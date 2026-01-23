	.att_syntax
func000000000000002a:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000066:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000044:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

