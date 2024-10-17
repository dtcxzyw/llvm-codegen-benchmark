func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4194305, %esi                  # imm = 0x400001
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$24, %esi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
