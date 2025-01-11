func0000000000000018:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000012:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func000000000000001c:
	andl	$55552, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000001b:
	andl	$8191, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$9, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000000c:
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

