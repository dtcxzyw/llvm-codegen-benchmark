	.att_syntax
func000000000000000f:
	leal	5(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	leal	9(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000005:
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000007:
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000c:
	andl	$1, %edi
	leal	(%rsi,%rdi), %eax
	retq

