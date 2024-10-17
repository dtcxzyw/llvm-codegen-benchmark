func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$10001, %esi                    # imm = 0x2711
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-7, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	addl	%edi, %esi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$10001, %esi                    # imm = 0x2711
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$11104, %esi                    # imm = 0x2B60
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
