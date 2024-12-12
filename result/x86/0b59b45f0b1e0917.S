func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq
