func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$512, %eax                      # imm = 0x200
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$64, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$800001, %eax                   # imm = 0xC3501
	setl	%al
	retq
