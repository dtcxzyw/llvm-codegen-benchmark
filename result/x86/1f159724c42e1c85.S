	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000015:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000017:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

