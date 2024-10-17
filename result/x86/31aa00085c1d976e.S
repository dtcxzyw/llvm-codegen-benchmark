func0000000000000081:                   # @func0000000000000081
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imull	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	imull	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	imull	%esi, %edi
	cmpl	$257, %edi                      # imm = 0x101
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
