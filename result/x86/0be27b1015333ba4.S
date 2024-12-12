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
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$17, %esi
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%edx, %esi
	addl	%edi, %esi
	setle	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
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
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1518, %esi                     # imm = 0x5EE
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$10001, %esi                    # imm = 0x2711
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$11104, %esi                    # imm = 0x2B60
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000186:                   # @func0000000000000186
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
func0000000000000108:                   # @func0000000000000108
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$12, %esi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq
