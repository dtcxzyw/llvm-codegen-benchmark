func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rdi,%rax), %eax
	shrl	$8, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32(%rdi,%rax), %eax
	shrl	$6, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rdi,%rax), %eax
	shrl	$8, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	16384(%rdi,%rax), %eax
	shrl	$15, %eax
	retq
