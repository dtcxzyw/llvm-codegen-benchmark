	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	4(%rdi,%rax), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-36227(%rdi,%rax), %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	shll	$6, %eax
	leal	-65(%rdi,%rax), %eax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	shll	$4, %eax
	leal	78(%rdi,%rax), %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-56320(%rdi,%rax), %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000020:
	shll	$24, %esi
	leal	14(%rdi,%rsi), %eax
	retq

func0000000000000075:
	movzbl	%sil, %eax
	leal	-8(%rdi,%rax,8), %eax
	retq

func0000000000000004:
	shll	$28, %esi
	leal	-268435456(%rdi,%rsi), %eax
	retq

func0000000000000000:
	shll	$28, %esi
	leal	-268435456(%rdi,%rsi), %eax
	retq

func0000000000000037:
	movzbl	%sil, %eax
	shll	$7, %eax
	leal	-128(%rdi,%rax), %eax
	retq

func0000000000000070:
	shll	$28, %esi
	leal	-268435456(%rdi,%rsi), %eax
	retq

func000000000000003a:
	movzbl	%sil, %eax
	leal	8(%rdi,%rax,4), %eax
	retq

func0000000000000077:
	movzbl	%sil, %eax
	leal	246(%rdi,%rax,4), %eax
	retq

func000000000000001d:
	movzbl	%sil, %eax
	leal	12(%rdi,%rax,4), %eax
	retq

func0000000000000038:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax,2), %eax
	retq

