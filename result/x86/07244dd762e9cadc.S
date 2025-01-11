func0000000000000000:
	imull	$-862048943, %esi, %ecx
	imull	$461845907, %edi, %eax
	xorl	%ecx, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi,4), %ecx
	imull	$461845907, %edi, %eax
	xorl	%ecx, %eax
	retq

func0000000000000005:
	imull	$7937, %esi, %ecx
	imull	$2971, %edi, %eax
	xorl	%ecx, %eax
	retq

func000000000000000f:
	imull	$7937, %esi, %ecx
	imull	$353, %edi, %eax
	xorl	%ecx, %eax
	retq

