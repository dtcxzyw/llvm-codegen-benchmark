func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$63, %esi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$127, %esi
	leaq	23552(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leaq	3544(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-2, %esi
	leaq	8552(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$15, %esi
	leaq	-16(%rdi,%rsi), %rax
	retq
