	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$22, %esi
	shll	$17, %eax
	orl	%esi, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	shll	$6, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shll	$12, %esi
	shll	$22, %eax
	orl	%esi, %eax
	retq

func0000000000000017:
	shll	$24, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$18, %eax
	orl	%esi, %eax
	retq

func000000000000001d:
	shll	$16, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000019:
	shll	$8, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shll	$8, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	shll	$24, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$31, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000008:
	orl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	orl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000001b:
	shll	$16, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shll	$24, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000016:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$20, %eax
	orl	%esi, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shll	$29, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func0000000000000010:
	shll	$16, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	shll	$20, %esi
	shll	$28, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shll	$8, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001a:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

