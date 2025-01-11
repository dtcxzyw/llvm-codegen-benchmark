func000000000000003e:
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000030:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000014:
	imull	$-1000000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$85, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	imull	$-99612771, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	imull	$1220703125, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000034:
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	imull	$400, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000012:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	imull	$-1000000000, %esi, %eax
	addl	%edi, %eax
	retq

