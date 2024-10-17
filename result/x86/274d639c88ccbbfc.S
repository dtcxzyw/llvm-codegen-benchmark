func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testb	$1, %sil
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
