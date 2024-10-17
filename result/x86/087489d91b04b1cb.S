func0000000000000004:                   # @func0000000000000004
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$524287, %esi                   # imm = 0x7FFFF
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
