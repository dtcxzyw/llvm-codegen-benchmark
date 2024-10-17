func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	addl	%edi, %esi
	notl	%esi
	testl	$511, %esi                      # imm = 0x1FF
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	xorb	%sil, %al
	xorb	$1, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
