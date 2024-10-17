func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$56, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$65, %edi
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
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
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$19, %edi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	andl	$15, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$12, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$11, %edi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$3, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$131056, %edx                   # imm = 0x1FFF0
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	retq
