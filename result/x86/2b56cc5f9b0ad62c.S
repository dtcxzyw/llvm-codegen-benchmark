func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000081:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq

func00000000000002aa:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	addl	$-1046, %esi
	cmpl	$25, %esi
	setge	%al
	retq

func00000000000002a6:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq

func00000000000006f8:
	imull	$94, %esi, %eax
	leal	-161(%rdi,%rax), %eax
	cmpl	$7211, %eax
	setae	%al
	retq

func0000000000000301:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000201:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000481:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	$-48, %edi
	addl	%eax, %edi
	sete	%al
	retq

func0000000000000486:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq

func00000000000006c6:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq

func0000000000000686:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq

func000000000000028a:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000e8:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

func00000000000002a4:
	leal	(%rsi,%rsi,4), %eax
	leal	-560(%rdi,%rax,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq

func00000000000002a1:
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	xorl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func0000000000000188:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	cmpl	$8, %eax
	setae	%al
	retq

func00000000000006a6:
	imull	$75, %esi, %eax
	leal	-150(%rdi,%rax), %eax
	shrl	$31, %eax
	retq

func0000000000000068:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$256, %eax
	setae	%al
	retq

func00000000000002a8:
	shll	$5, %edi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	addl	$-58566, %esi
	cmpl	$63, %esi
	setae	%al
	retq

func000000000000008a:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$168, %eax
	setge	%al
	retq

func0000000000000086:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq

func00000000000007f8:
	leal	(%rsi,%rsi,4), %eax
	leal	4(%rdi,%rax,4), %eax
	cmpl	$7168, %eax
	setae	%al
	retq

func0000000000000281:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	$-48, %edi
	addl	%eax, %edi
	sete	%al
	retq

func0000000000000208:
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax), %eax
	cmpl	$137, %eax
	setae	%al
	retq

func0000000000000206:
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax), %eax
	shrl	$31, %eax
	retq

func0000000000000088:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$38, %eax
	setae	%al
	retq

func0000000000000098:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq

func000000000000022a:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$309, %eax
	setge	%al
	retq

