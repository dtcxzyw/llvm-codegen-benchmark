	.att_syntax
func0000000000000007:
	shrl	$6, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$2, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %edx
	orl	%edi, %edx
	shrl	$14, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	shrl	$10, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	shrl	$3, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$16, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq

