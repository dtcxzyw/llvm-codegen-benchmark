func0000000000000004:
	movq	%rdx, %rax
	shrq	$3, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shrq	$15, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	shrq	$62, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	movq	%rdx, %rax
	shrq	%rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

