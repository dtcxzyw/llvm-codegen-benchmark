	.att_syntax
func0000000000000011:
	cmpl	$4, %edi
	cmovael	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000018:
	testl	%edi, %edi
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000028:
	testl	%edi, %edi
	cmovlel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	cmpl	$18, %edi
	cmovael	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000029:
	testl	%edi, %edi
	cmovlel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000019:
	testl	%edi, %edi
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

