func0000000000000008:                   # @func0000000000000008
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$63, %esi
	leaq	144(%rdi,%rsi,4), %rax
	retq
