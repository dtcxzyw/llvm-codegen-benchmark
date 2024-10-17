func0000000000000018:                   # @func0000000000000018
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$8, %esi
	leaq	48(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	456(%rdi,%rsi), %rax
	retq
