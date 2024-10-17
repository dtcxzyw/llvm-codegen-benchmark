func00000000000000f4:                   # @func00000000000000f4
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$13, %edx
	setb	%al
	retq
func0000000000000378:                   # @func0000000000000378
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32, %edx
	setae	%al
	retq
func0000000000000374:                   # @func0000000000000374
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$255, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$310, %edx                      # imm = 0x136
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-323, %edx                     # imm = 0xFEBD
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$13, %edx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000256:                   # @func0000000000000256
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$13, %edx
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$60, %edx
	setae	%al
	retq
func0000000000000258:                   # @func0000000000000258
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$60, %edx
	setae	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$122, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$80, %edx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000351:                   # @func0000000000000351
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32, %edx
	sete	%al
	retq
func000000000000035a:                   # @func000000000000035a
	addl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000251:                   # @func0000000000000251
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func000000000000030a:                   # @func000000000000030a
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$200, %edx
	setge	%al
	retq
func0000000000000356:                   # @func0000000000000356
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000156:                   # @func0000000000000156
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2147483624, %edx               # imm = 0x7FFFFFE8
	setge	%al
	retq
