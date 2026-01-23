	.att_syntax
func000000000000000f:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	andl	$-2146435073, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	andl	$524280, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$16, %esi
	andl	$-65536, %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	leal	(,%rsi,8), %eax
	andl	$-57, %edi
	orl	%edi, %eax
	retq

func000000000000000a:
	andl	$2147483647, %esi
	shll	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

