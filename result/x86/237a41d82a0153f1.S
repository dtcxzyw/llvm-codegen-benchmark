func0000000000000061:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovel	%ecx, %eax
	retq

func0000000000000064:
	leal	56(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$12, %di
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	leal	-10(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$104, %di
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	leal	-39(%rsi), %ecx
	cmpw	$6, %di
	movl	$48, %eax
	cmovbl	%ecx, %eax
	retq

