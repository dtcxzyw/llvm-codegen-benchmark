	.att_syntax
func0000000000000003:
	shrl	$12, %edx
	leal	(%rdx,%rdi), %eax
	andl	$4128768, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	shrl	$8, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	orl	%edi, %edx
	andl	$63488, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shrl	$18, %edx
	orl	%edi, %edx
	andl	$4128768, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000007:
	shrl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$12, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq

