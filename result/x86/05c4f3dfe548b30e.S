func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$63, %esi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$127, %esi
	leaq	23552(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	leaq	3544(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %esi
	leaq	8552(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$31, %esi
	leaq	8144(%rdi,%rsi), %rax
	retq
