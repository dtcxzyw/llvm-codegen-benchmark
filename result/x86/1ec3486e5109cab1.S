	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$9, %esi
	andl	$-3840, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	andl	$786432, %esi
	shll	$12, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

func000000000000000f:
	shll	$10, %esi
	andl	$960, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000002:
	andl	$65534, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func000000000000000d:
	shrl	$23, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$16, %esi
	andl	$61440, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	retq

