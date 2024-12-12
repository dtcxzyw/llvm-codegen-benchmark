func00000000000001f4:                   # @func00000000000001f4
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$13, %edx
	setb	%al
	retq
func00000000000006f8:                   # @func00000000000006f8
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32, %edx
	setae	%al
	retq
func00000000000006f4:                   # @func00000000000006f4
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
func00000000000007e1:                   # @func00000000000007e1
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$310, %edx                      # imm = 0x136
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-323, %edx                     # imm = 0xFEBD
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$13, %edx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000004a6:                   # @func00000000000004a6
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
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$13, %edx
	setge	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$17, %edx
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$60, %edx
	setae	%al
	retq
func00000000000004a8:                   # @func00000000000004a8
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$60, %edx
	setae	%al
	retq
func00000000000007f4:                   # @func00000000000007f4
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
func0000000000000201:                   # @func0000000000000201
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32, %edx
	sete	%al
	retq
func00000000000006aa:                   # @func00000000000006aa
	addl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func00000000000004a1:                   # @func00000000000004a1
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func000000000000060a:                   # @func000000000000060a
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$200, %edx
	setge	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000002aa:                   # @func00000000000002aa
	addl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func000000000000040a:                   # @func000000000000040a
	addl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2147483624, %edx               # imm = 0x7FFFFFE8
	setge	%al
	retq
