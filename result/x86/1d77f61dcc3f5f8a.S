	.att_syntax
func00000000000002a6:
	leal	(%rsi,%rsi,4), %eax
	leal	-480(%rdi,%rax,2), %eax
	cmpl	$98, %eax
	setl	%al
	retq

func000000000000020a:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax
	setge	%al
	retq

func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$2048, %eax
	setae	%al
	retq

func00000000000006b4:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setb	%al
	retq

func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq

func00000000000006a8:
	imull	$190, %esi, %eax
	leal	-24510(%rax,%rdi), %eax
	cmpl	$23750, %eax
	setae	%al
	retq

func0000000000000408:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$214748364, %eax
	setae	%al
	retq

func00000000000006b8:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func0000000000000028:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func0000000000000021:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000206:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$214748364, %eax
	setl	%al
	retq

func0000000000000201:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq

func00000000000006f8:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$256, %eax
	setae	%al
	retq

func00000000000006a6:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%esi, %eax
	leal	-272(%rdi,%rax), %eax
	cmpl	$17, %eax
	setl	%al
	retq

func0000000000000401:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000040c:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	setne	%al
	retq

func00000000000006a1:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000228:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	leal	7(%rdi,%rax), %eax
	cmpl	$23, %eax
	setge	%al
	retq

func00000000000006aa:
	leal	(%rsi,%rsi,4), %eax
	leal	-280(%rdi,%rax,2), %eax
	cmpl	$800, %eax
	setge	%al
	retq

func0000000000000281:
	leal	1(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	(%rsi,%rsi,4), %eax
	leal	-2(%rdi,%rax), %eax
	cmpl	$37, %eax
	setl	%al
	retq

func00000000000002aa:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$6, %eax
	cmpl	$1024, %eax
	setge	%al
	retq

func0000000000000698:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000204:
	leal	(%rsi,%rsi,4), %eax
	leal	-30(%rdi,%rax,2), %eax
	cmpl	$14, %eax
	setb	%al
	retq

func0000000000000208:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$100, %eax
	setae	%al
	retq

func0000000000000018:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq

func0000000000000214:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$69, %eax
	setb	%al
	retq

