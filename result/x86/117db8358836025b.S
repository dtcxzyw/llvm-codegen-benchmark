func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setb	%al
	retq
