	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	cmpq	$1, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	cmpq	$1, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000028:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovgl	%edi, %eax
	retq

func0000000000000018:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovsl	%edi, %eax
	retq

func0000000000000012:
	movq	%rsi, %rax
	shrq	$32, %rdx
	cmovel	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	cmpq	$4, %rdx
	cmovbl	%edi, %eax
	retq

func0000000000000020:
	movq	%rsi, %rax
	shrq	$32, %rdx
	cmovnel	%edi, %eax
	retq

func0000000000000029:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovgl	%edi, %eax
	retq

func0000000000000022:
	movq	%rsi, %rax
	cmpq	$61, %rdx
	cmovael	%edi, %eax
	retq

func0000000000000050:
	movq	%rsi, %rax
	cmpq	$2, %rdx
	cmovbl	%edi, %eax
	retq

