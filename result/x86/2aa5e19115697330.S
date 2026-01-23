	.att_syntax
func0000000000000035:
	shll	$2, %esi
	subl	%esi, %edi
	leal	-967(%rdi), %eax
	retq

func0000000000000020:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000000:
	shll	$3, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000017:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	31(%rdi), %eax
	retq

func0000000000000001:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000003:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000015:
	leal	(%rsi,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000010:
	shll	$3, %esi
	subl	%esi, %edi
	leal	347(%rdi), %eax
	retq

func0000000000000030:
	shll	$5, %esi
	subl	%esi, %edi
	leal	1952(%rdi), %eax
	retq

func0000000000000005:
	shll	$4, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000014:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-3(%rdi), %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

