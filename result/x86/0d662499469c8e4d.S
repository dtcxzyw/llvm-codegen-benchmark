	.att_syntax
func000000000000000e:
	andl	$16519168, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$33554432, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$2, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	andl	$4177920, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

func000000000000000b:
	movzbl	%dl, %eax
	orl	%edi, %eax
	orl	%esi, %eax
	retq

