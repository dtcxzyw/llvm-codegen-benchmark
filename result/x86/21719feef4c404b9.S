func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000005:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	andl	$65534, %eax
	retq

func0000000000000000:
	imull	$1013, %esi, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000004:
	imull	$1619, %esi, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	andl	$8191, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

func000000000000000e:
	imull	$16807, %esi, %eax
	addl	%edi, %eax
	andl	$2147483647, %eax
	retq

func000000000000000d:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	andl	$65528, %eax
	retq

