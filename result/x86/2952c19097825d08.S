	.att_syntax
func0000000000000003:
	shrl	$4, %edx
	andl	$64, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000013:
	shrl	$2, %edx
	andl	$992, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrl	$17, %edx
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$21, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shrl	$21, %edx
	andl	$224, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000012:
	shrl	$8, %edx
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%dh, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

