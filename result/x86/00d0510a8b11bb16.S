func0000000000000011:                   # @func0000000000000011
	subl	%edi, %esi
	notl	%esi
	testb	$3, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	subq	%rdi, %rax
	testq	$-2, %rax
	setg	%al
	retq
