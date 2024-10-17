func0000000000000001:                   # @func0000000000000001
	imull	$-1640531535, %esi, %eax        # imm = 0x9E3779B1
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	cmpl	%edi, %eax
	setg	%al
	retq
