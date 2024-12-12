func00000000000002a4:                   # @func00000000000002a4
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-63, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-15, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000060a:                   # @func000000000000060a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-16, %edi
	cmpl	$12, %edi
	setge	%al
	retq
func0000000000000601:                   # @func0000000000000601
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-2, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi                      # imm = 0x100
	cmpl	$769, %edi                      # imm = 0x301
	setb	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi                      # imm = 0x100
	cmpl	$769, %edi                      # imm = 0x301
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
