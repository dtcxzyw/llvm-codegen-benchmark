func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$56, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$65, %edi
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$56, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$64, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$19, %edi
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	andl	$15, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$12, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$11, %edi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$3, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setne	%al
	retq
func0000000000000186:                   # @func0000000000000186
	andl	$131056, %edx                   # imm = 0x1FFF0
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
