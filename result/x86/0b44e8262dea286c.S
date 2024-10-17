func0000000000000029:                   # @func0000000000000029
	andl	$1, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$23, %esi
	andl	$8388607, %edi                  # imm = 0x7FFFFF
	leal	16777216(%rsi,%rdi), %eax
	retq
func000000000000007b:                   # @func000000000000007b
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edi
	leal	-2(%rdi,%rsi,2), %eax
	retq
