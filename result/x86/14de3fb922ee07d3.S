func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$6099, %eax                     # imm = 0x17D3
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$10000, %eax                    # imm = 0x2710
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	addl	%edi, %eax
	setle	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$4093, %eax                     # imm = 0xFFD
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$21, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$80, %eax
	setge	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$-2, %eax
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$101, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzwl	%si, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$25, %eax
	setae	%al
	retq
