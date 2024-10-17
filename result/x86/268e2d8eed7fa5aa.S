func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	leal	65520(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$24, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$24, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$16, %eax
	retq
