func0000000000000045:
	cmpb	$127, %dl
	adcl	%esi, %edi
	leal	-65(%rdi), %eax
	retq

func0000000000000010:
	cmpb	$1, %dl
	leal	33(%rdi,%rsi), %ecx
	leal	11(%rdi,%rsi), %eax
	cmovel	%ecx, %eax
	retq

func00000000000000a0:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	setns	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	addl	$2, %eax
	retq

func00000000000000a5:
	xorl	%eax, %eax
	testb	%dl, %dl
	setg	%al
	notl	%eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000085:
	leal	(%rdi,%rsi), %ecx
	cmpb	$127, %dl
	leal	-34(%rdi,%rsi), %eax
	cmovbl	%ecx, %eax
	retq

