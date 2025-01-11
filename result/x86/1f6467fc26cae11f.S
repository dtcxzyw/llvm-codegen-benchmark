func0000000000000021:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000000ea:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000061:
	lzcntl	%esi, %eax
	movl	$33, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000161:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000121:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000128:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000168:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func00000000000000e8:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func00000000000000e1:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000001e1:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

