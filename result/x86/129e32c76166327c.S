func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	-32(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-768(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leaq	17(%rdi,%rax), %rax
	retq
