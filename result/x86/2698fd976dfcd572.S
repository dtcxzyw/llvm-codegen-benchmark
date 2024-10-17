func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$1, %edi
	leal	32767(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	andl	$1, %edi
	leal	4095(%rsi,%rdi), %eax
	shrl	$13, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1835008, %esi                  # imm = 0x1C0000
	andl	$258048, %edi                   # imm = 0x3F000
	leal	-65536(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq
