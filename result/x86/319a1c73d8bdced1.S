func0000000000000000:
	imull	%esi, %edi
	imull	$1365458477, %edi, %eax
	retq

func0000000000000005:
	imull	%esi, %edi
	imull	$-15137, %edi, %eax
	retq

func000000000000000c:
	imull	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000001:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000000f:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000003:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000007:
	imull	%esi, %edi
	imull	$3600000, %edi, %eax
	retq

func0000000000000004:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

