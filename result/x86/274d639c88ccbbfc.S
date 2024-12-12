func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
