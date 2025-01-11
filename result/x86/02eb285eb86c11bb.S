func0000000000000008:
	xorl	%eax, %eax
	cmpw	%di, %si
	adcl	$1, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	incl	%eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	%si, %di
	sbbl	%eax, %eax
	orl	$1, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpw	%si, %di
	seta	%al
	leal	2(,%rax,4), %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpw	%si, %di
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpw	%si, %di
	setne	%al
	shll	$3, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpw	%si, %di
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

