func000000000000000c:                   # @func000000000000000c
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-96(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-128, %rsi
	leaq	88(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	615168(%rdi,%rsi,4), %rax
	retq
