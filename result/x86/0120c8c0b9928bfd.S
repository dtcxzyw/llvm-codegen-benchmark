func0000000000000130:
	movl	%edi, %eax
	addl	$-48, %edi
	cmpw	$10, %di
	setb	%cl
	cmpw	$97, %ax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000902:
	movl	%edi, %eax
	addl	$-43, %edi
	cmpw	$10, %di
	setb	%cl
	cmpw	$15, %ax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	movl	%edi, %eax
	addl	$-48, %edi
	cmpw	$10, %di
	setb	%cl
	cmpw	$46, %ax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	leal	-2048(%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$53248, %eax
	setb	%cl
	movzwl	%di, %eax
	cmpl	$57344, %eax
	setae	%al
	orb	%cl, %al
	retq

