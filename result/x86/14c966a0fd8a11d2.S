func0000000000000064:
	leal	64(%rsi), %eax
	orl	$96, %esi
	cmpl	$26, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000061:
	leal	3(%rsi), %eax
	orl	$1, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func00000000000000e4:
	leal	55(%rsi), %eax
	orl	$48, %esi
	cmpl	$-1610612736, %edi
	cmovbl	%esi, %eax
	retq

func00000000000000e1:
	leal	24(%rsi), %eax
	orl	$20, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000024:
	leal	21604(%rsi), %eax
	orl	$21508, %esi
	cmpl	$16, %edi
	cmovbl	%esi, %eax
	retq

func00000000000000f4:
	leal	21600(%rsi), %eax
	orl	$21504, %esi
	cmpl	$16, %edi
	cmovbl	%esi, %eax
	retq

func00000000000000d4:
	leal	21604(%rsi), %eax
	orl	$21508, %esi
	cmpl	$16, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000014:
	leal	55(%rsi), %eax
	orl	$48, %esi
	cmpl	$10, %edi
	cmovbl	%esi, %eax
	retq

